within Pharmacolibrary.Drugs.ATC.A;

model A07BC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diosmectite</td></tr><tr><td>ATC code:</td><td>A07BC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diosmectite is a natural silicate clay used as an adsorbent antidiarrheal agent. It acts by coating the gastrointestinal mucosa and binding toxins and bacteria, reducing their interaction with the gut lining. It is primarily used for the symptomatic treatment of acute and chronic diarrhea in children and adults. Diosmectite is available in many countries as an over-the-counter medicine.</p><h4>Pharmacokinetics</h4><p>No systemically relevant pharmacokinetic parameters are typically reported for diosmectite, as it is not absorbed from the gastrointestinal tract in humans. All relevant pharmacokinetic models assume no systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07BC05;
