within Pharmacolibrary.Drugs.ATC.A;

model A16AB26
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1800000000000.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EladocageneExuparvovec</td></tr><tr><td>ATC code:</td><td>A16AB26</td></tr><td>route:</td><td>intracerebral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eladocagene exuparvovec is a gene therapy used for the treatment of aromatic L-amino acid decarboxylase (AADC) deficiency, a rare genetic disorder that affects neurotransmitter synthesis. The drug consists of an adeno-associated viral vector delivering the human DDC gene to neural cells. It is indicated for children with a confirmed AADC deficiency diagnosis and was approved for use in the European Union in 2022.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific PK parameters are available for eladocagene exuparvovec in the literature or regulatory documents. As a gene therapy based on an adeno-associated viral vector, traditional pharmacokinetic parameters (such as clearance, volume of distribution, absorption rate) are not typically applicable. PK parameters for such gene therapies are generally not characterized in the conventional sense; instead, biodistribution, vector genome persistence, and transgene expression are monitored.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB26;
