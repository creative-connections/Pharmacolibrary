within Pharmacolibrary.Drugs.ATC.J;

model J02AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 1.0972222222222223e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.392,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010166666666666666,
    Tlag           = 66.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oteseconazole</td></tr><tr><td>ATC code:</td><td>J02AC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>392</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.95</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oteseconazole is a novel oral azole antifungal agent used for the treatment of recurrent vulvovaginal candidiasis. It works by inhibiting fungal CYP51 enzyme, thereby impairing ergosterol synthesis which is vital for fungal cell membrane integrity. Oteseconazole is approved for clinical use in adult women with recurrent vulvovaginal candidiasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult female volunteers after multiple oral dosing; manufacturer and US FDA label as primary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J02AC06;
