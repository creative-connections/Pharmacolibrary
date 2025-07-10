within Pharmacolibrary.Drugs.ATC.D;

model D03AX16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BeremageneGeperpavec</td></tr><tr><td>ATC code:</td><td>D03AX16</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Beremagene geperpavec is a topical gene therapy consisting of a modified herpes-simplex virus type 1 vector encoding the human COL7A1 gene. It is indicated for the treatment of dystrophic epidermolysis bullosa (DEB), a rare genetic skin disorder characterized by defects in type VII collagen. Beremagene geperpavec restores COL7A1 gene expression and facilitates production of functional type VII collagen at the dermal-epidermal junction. The drug received FDA approval in 2023 for use in patients with DEB.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for beremagene geperpavec in humans. Due to its design as a non-replicating topical gene therapy, systemic absorption is expected to be minimal or absent. No specific data available for individuals by sex, age, or condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D03AX16;
