import { ComponentFixture, TestBed } from '@angular/core/testing';

import { CategoriaMaterialComponent } from './categoria-material.component';

describe('CategoriaMaterialComponent', () => {
  let component: CategoriaMaterialComponent;
  let fixture: ComponentFixture<CategoriaMaterialComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [CategoriaMaterialComponent]
    })
    .compileComponents();

    fixture = TestBed.createComponent(CategoriaMaterialComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
