within Pharmacolibrary.Drugs.ATC.V;

model V09GX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) imciromab, also known as In-111 labeled antimyosin Fab (Myoscint), is a murine monoclonal antibody fragment (Fab) labeled with radioactive indium-111. It was historically used as a radiopharmaceutical agent to detect myocardial necrosis by targeting cardiac myosin exposed in damaged heart tissue. Due to immunogenicity and other clinical issues, it is no longer widely approved or used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on sparse literature and radiopharmaceutical clinical dosing.</p><h4>References</h4><ol><li> No original studies with full set of pharmacokinetic parameters located in indexed literature. Estimates are based on available clinical pharmacology references, radiopharmaceutical guidelines, and comparison with similar antibody Fab fragments. Bioavailability set to 1 due to intravenous route. Typical adult clinical dose is 0.5-1 mg (corresponding to about 55-110 MBq of 111In), with two-compartment kinetics commonly referenced. All PK values are approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GX02;
