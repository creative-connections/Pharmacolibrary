within Pharmacolibrary.Drugs.ATC.P;

model P02CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pyrvinium is an anthelmintic drug primarily used to treat pinworm (Enterobius vermicularis) infections. It has been used for intestinal parasite infections, particularly in children. Its use has decreased in recent decades in many countries and it is not widely marketed or approved in the United States or Europe today.</p><h4>Pharmacokinetics</h4><p>There are currently no published human pharmacokinetic studies reporting specific pharmacokinetic parameters for pyrvinium. It is reported to have poor gastrointestinal absorption following oral dosing, with most of the drug staying within the gastrointestinal tract.</p><h4>References</h4><ol><li> No published pharmacokinetic studies in humans were found as of June 2024. The reported parameters are rough estimates or assumptions based on the drug's known poor absorption, high fecal elimination, and typical oral dosing regimens described in reference materials such as the USP and Martindale. Relevant references: USP Dictionary of USAN and International Drug Names, Martindale: The Complete Drug Reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CX01;
