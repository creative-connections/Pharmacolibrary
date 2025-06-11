within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascularEffects.C08CA17_Levamlodipine;

model Levamlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C08CA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levamlodipine is the S-enantiomer of amlodipine, a long-acting calcium channel blocker used primarily for the treatment of hypertension and angina pectoris. It is currently approved and marketed in several countries for cardiovascular indications, being considered to have similar efficacy but potentially better side effect profile than racemic amlodipine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for healthy adult volunteers (Asian population), orally administered levamlodipine besylate tablets at steady-state (5 mg once daily).</p><h4>References</h4><ol><li><p>Xu, SM, et al., &amp; Xu, PS (2017). Randomized, two-way crossover bioequivalence study of levamlodipine besylate tablets in healthy Chinese subjects . <i>International journal of clinical pharmacology and therapeutics</i> 55(10) 818–824. DOI:<a href=\"https://doi.org/10.5414/CP202998\">10.5414/CP202998</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28619129/\">https://pubmed.ncbi.nlm.nih.gov/28619129</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levamlodipine;
