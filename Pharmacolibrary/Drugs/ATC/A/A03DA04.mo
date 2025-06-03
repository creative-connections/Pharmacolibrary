within Pharmacolibrary.Drugs.ATC.A;

model A03DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ciclonium is an antispasmodic drug belonging to the class of quaternary ammonium compounds, used in combination with analgesics for the treatment of gastrointestinal spasms and related pain. It acts by inhibiting muscarinic receptors leading to smooth muscle relaxation. This ATC code refers to fixed-dose combinations of ciclonium with analgesic agents. Ciclonium is an older drug, not widely used or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies found; values below are model estimates based on the profile of similar quaternary ammonium antispasmodics administered orally in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for ciclonium or its combinations found in PubMed, Google Scholar, or major pharmacology sources. Values are estimated based on known PK values for structurally and therapeutically similar agents (e.g. scopolamine butylbromide, trospium). All numbers should be taken as educated estimates for reference and not clinical advice.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03DA04;
