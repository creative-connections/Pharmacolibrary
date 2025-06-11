within Pharmacolibrary.Drugs.ATC.J;

model J07BF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07BF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The oral monovalent live attenuated poliomyelitis vaccine is a preparation containing live but weakened poliovirus of a single serotype. It is administered to prevent poliomyelitis, a viral infection that can cause paralysis. The vaccine stimulates mucosal and systemic immunity. It has been widely used in global polio eradication programs but is less commonly used today in countries that have transitioned to inactivated polio vaccine due to rare risks of vaccine-derived poliovirus.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (as for small molecule drugs) have been published for the oral monovalent live attenuated poliomyelitis vaccine in humans. As a live viral vaccine, pharmacokinetics is not typically characterized by absorption, distribution, metabolism, and excretion, but by virus uptake, replication in gut-associated lymphoid tissue, and immune response development, usually studied in healthy infants and children.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BF01;
