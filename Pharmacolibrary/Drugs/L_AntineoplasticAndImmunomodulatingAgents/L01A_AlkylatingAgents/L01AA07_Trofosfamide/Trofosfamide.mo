within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AA07_Trofosfamide;

model Trofosfamide
  extends Pharmacolibrary.Drugs.ATC.L.L01AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trofosfamide</td></tr><tr><td>ATC code:</td><td>L01AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trofosfamide is an oxazaphosphorine alkylating agent used primarily in the treatment of various malignancies, including non-Hodgkin lymphoma, soft tissue sarcomas, and some pediatric cancers. It is a prodrug structurally related to cyclophosphamide and ifosfamide, undergoing hepatic metabolism to form active cytotoxic metabolites. Trofosfamide has been used in both adult and pediatric oncology, often administered orally. It is not approved by the U.S. FDA and is mainly available in certain European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients based on values reported for structurally related oxazaphosphorines (cyclophosphamide and ifosfamide), as no direct clinical PK studies for trofosfamide have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trofosfamide;
