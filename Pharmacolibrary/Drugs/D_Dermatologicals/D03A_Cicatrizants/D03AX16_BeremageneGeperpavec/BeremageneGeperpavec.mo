within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX16_BeremageneGeperpavec;

model BeremageneGeperpavec
  extends Pharmacolibrary.Drugs.ATC.D.D03AX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BeremageneGeperpavec</td></tr><tr><td>ATC code:</td><td>D03AX16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Beremagene geperpavec is a topical gene therapy consisting of a modified herpes-simplex virus type 1 vector encoding the human COL7A1 gene. It is indicated for the treatment of dystrophic epidermolysis bullosa (DEB), a rare genetic skin disorder characterized by defects in type VII collagen. Beremagene geperpavec restores COL7A1 gene expression and facilitates production of functional type VII collagen at the dermal-epidermal junction. The drug received FDA approval in 2023 for use in patients with DEB.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for beremagene geperpavec in humans. Due to its design as a non-replicating topical gene therapy, systemic absorption is expected to be minimal or absent. No specific data available for individuals by sex, age, or condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BeremageneGeperpavec;
