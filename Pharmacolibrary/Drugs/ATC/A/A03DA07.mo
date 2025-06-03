within Pharmacolibrary.Drugs.ATC.A;

model A03DA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tiemonium iodide is an antispasmodic agent used in combination with analgesics (pain relievers) to relieve spasmodic pain, especially in the gastrointestinal, biliary, or urinary tract. It is not approved in the US or EU, but is used in a few countries for symptomatic treatment of abdominal pain or cramps.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for tiemonium iodide in combination with analgesics are available in the literature as of 2024. The following are estimates based on the chemical class (quaternary ammonium anticholinergics) and similar drugs.</p><h4>References</h4><ol><li> No primary research or review publications reporting precise pharmacokinetic parameters for tiemonium iodide (alone or in combination with analgesics) found in indexed medical databases as of June 2024. The values here are estimated by analogy to other quaternary ammonium anticholinergics (such as hyoscine butylbromide). Use with caution for pharmacological modeling and update if data becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03DA07;
