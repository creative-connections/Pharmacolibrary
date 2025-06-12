within Pharmacolibrary.Drugs.ATC.A;

model A16AX21
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5.9 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ElivaldogeneAutotemcel</td></tr><tr><td>ATC code:</td><td>A16AX21</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Elivaldogene autotemcel (also known as Lenti-D) is an autologous hematopoietic stem cell gene therapy used for the treatment of cerebral adrenoleukodystrophy (CALD). It is intended to add a functional copy of the ABCD1 gene to the patient's own hematopoietic stem cells, thereby enabling the production of the ALD protein which is deficient in this condition. The therapy is indicated for boys with early active cerebral adrenoleukodystrophy and has received conditional approval in the EU, but was withdrawn from the market for commercial reasons. It is not currently approved in the US.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) parameters (absorption, distribution, metabolism, elimination) are reported for elivaldogene autotemcel, as it is a genetically modified autologous cell therapy. Its fate is determined by engraftment and persistence of the modified stem cells, not by traditional PK processes. No studies provide standard PK data. Data is applicable to pediatric males with CALD receiving a single intravenous dose following myeloablative conditioning.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX21;
