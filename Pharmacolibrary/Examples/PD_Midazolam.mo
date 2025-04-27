within Pharmacolibrary.Examples;

model PD_Midazolam
  extends Pharmacolibrary.Pharmacodynamic.SigmoidEmaxEffect(h = 1.8, c50 = 0.0093, E0 = 182, Emax = 69);
equation

end PD_Midazolam;