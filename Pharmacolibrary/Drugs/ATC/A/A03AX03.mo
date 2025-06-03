within Pharmacolibrary.Drugs.ATC.A;

model A03AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorbenzoxamine is an anticholinergic and antihistaminic agent formerly used as an antispasmodic and to relieve smooth muscle spasms in the gastrointestinal tract. Its clinical use has been discontinued or is very limited in current practice and it is not approved in most modern formularies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for chlorbenzoxamine in humans available in the scientific literature or pharmacokinetic databases.</p><h4>References</h4><ol><li> No direct human pharmacokinetic data or published PK studies for chlorbenzoxamine found in indexed literature, PubMed, or PK databases as of June 2024. The above parameters are estimates based on typical PK values for anticholinergic-antihistaminic drugs of similar structure and physicochemical properties.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX03;
