within Pharmacolibrary.Drugs.ATC.L;

model L01XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.0166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amsacrine is an antineoplastic agent used primarily for the treatment of acute lymphoblastic and acute myeloid leukemia. It is a DNA intercalator and a topoisomerase II inhibitor that prevents DNA replication in rapidly dividing cells. Its primary clinical use has diminished with the advent of newer agents, but it is still used in some settings for leukemia therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult patients with acute leukemia, treated intravenously with amsacrine as part of chemotherapeutic protocols.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270004265203'>10.1177/0091270004265203</a> Parameters extracted from adult leukemia patients receiving single-agent amsacrine. Dosing is BSA-based (mg/m2). A two-compartment model was fit to the reported concentration-time data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX01;
