within Pharmacolibrary.Drugs.ATC.S;

model S02AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumAcetotartrate</td></tr><tr><td>ATC code:</td><td>S02AA04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.007</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aluminium acetotartrate is an astringent and antiseptic compound derived from aluminium, acetic acid, and tartaric acid. It has been historically used in topical preparations, especially in otolaryngology (ear, nose, and throat) for the treatment of infections and inflammation, as well as in some dermatological and ophthalmological applications. It is rarely used in contemporary medicine and is not widely approved or in common therapeutic use today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies are available for aluminium acetotartrate. Pharmacokinetic parameters are therefore estimated based on known properties of aluminium salts and their use in topical formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02AA04;
