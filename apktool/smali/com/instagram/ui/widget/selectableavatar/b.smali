.class final Lcom/instagram/ui/widget/selectableavatar/b;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/selectableavatar/c;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/selectableavatar/c;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/ui/widget/selectableavatar/b;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/selectableavatar/c;B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/b;-><init>(Lcom/instagram/ui/widget/selectableavatar/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 3

    .prologue
    .line 196
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 196
    double-to-float v0, v0

    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 198
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/b;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/c;->setScaleX(F)V

    .line 199
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/b;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/c;->setScaleY(F)V

    .line 200
    return-void
.end method
