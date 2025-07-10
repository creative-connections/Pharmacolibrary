within Pharmacolibrary.Drugs.ATC.P;

model P01BF06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 4.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 540 / 1000000,
    adminCount     = 1,
    Vd             = 0.141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 19.8,            
    Vdp             = 0.427,
    k12             = 3.138888888888889e-06,
    k21             = 3.138888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtesunateAndPyronaridine</td></tr><tr><td>ATC code:</td><td>P01BF06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>540</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>141</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.58</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artesunate and pyronaridine is a combination antimalarial therapy used for the treatment of uncomplicated Plasmodium falciparum and Plasmodium vivax malaria. Artesunate is a fast-acting artemisinin derivative, while pyronaridine is a longer-acting component; together they provide rapid parasite clearance and prevent recrudescence. The combination is approved under the trade name Pyramax in several countries for malaria treatment.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult volunteers and malaria-infected patients, both male and female, aged 15-65, following oral administration of the fixed-dose combination tablet.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01BF06;
