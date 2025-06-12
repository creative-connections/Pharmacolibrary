within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BF01_PoliomyelitisOralMonovalentLiveAttenuated;

model PoliomyelitisOralMonovalentLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PoliomyelitisOralMonovalentLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The oral monovalent live attenuated poliomyelitis vaccine is a preparation containing live but weakened poliovirus of a single serotype. It is administered to prevent poliomyelitis, a viral infection that can cause paralysis. The vaccine stimulates mucosal and systemic immunity. It has been widely used in global polio eradication programs but is less commonly used today in countries that have transitioned to inactivated polio vaccine due to rare risks of vaccine-derived poliovirus.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (as for small molecule drugs) have been published for the oral monovalent live attenuated poliomyelitis vaccine in humans. As a live viral vaccine, pharmacokinetics is not typically characterized by absorption, distribution, metabolism, and excretion, but by virus uptake, replication in gut-associated lymphoid tissue, and immune response development, usually studied in healthy infants and children.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PoliomyelitisOralMonovalentLiveAttenuated;
