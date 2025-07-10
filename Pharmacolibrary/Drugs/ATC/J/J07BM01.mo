within Pharmacolibrary.Drugs.ATC.J;

model J07BM01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PapillomavirusHumanTypes6111618</td></tr><tr><td>ATC code:</td><td>J07BM01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quadrivalent human papillomavirus (HPV) vaccine is a prophylactic vaccine containing virus-like particles that correspond to HPV types 6, 11, 16, and 18. It is used to prevent infection and subsequent diseases related to these HPV types, including cervical, vulvar, vaginal, and anal cancers, as well as genital warts. The vaccine is widely approved and in routine use for adolescents and young adults.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters (e.g., absorption, distribution, metabolism, elimination) are reported in the literature since the vaccine contains non-infectious virus-like particles and is administered intramuscularly, inducing an immune response rather than acting through typical systemic pharmacokinetics as with small-molecule drugs. Most literature reports immunogenicity rather than PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BM01;
