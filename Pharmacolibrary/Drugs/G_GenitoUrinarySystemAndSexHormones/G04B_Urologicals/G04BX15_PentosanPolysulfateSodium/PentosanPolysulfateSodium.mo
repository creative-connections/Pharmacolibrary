within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BX15_PentosanPolysulfateSodium;

model PentosanPolysulfateSodium
  extends Pharmacolibrary.Drugs.ATC.G.G04BX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04BX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentosan polysulfate sodium (PPS) is a semi-synthetic sulfated polysaccharide chemically related to heparin. It is primarily used in the treatment of interstitial cystitis/bladder pain syndrome (IC/BPS) and is approved for oral use in this indication in several countries. PPS may also have anticoagulant and anti-inflammatory properties. Its precise mechanism in IC is unclear but may involve glycosaminoglycan layer repair within the bladder.</p><h4>Pharmacokinetics</h4><p>Oral pharmacokinetic data reported in healthy adult volunteers. Data is limited and absorption is generally poor. Renal excretion is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PentosanPolysulfateSodium;
