.class final Lcom/instagram/ui/widget/selectableavatar/a;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/selectableavatar/c;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/selectableavatar/c;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/ui/widget/selectableavatar/a;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/selectableavatar/c;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/a;-><init>(Lcom/instagram/ui/widget/selectableavatar/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/a;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    iget-object v0, v0, Lcom/instagram/ui/widget/selectableavatar/c;->e:Landroid/graphics/drawable/Drawable;

    .line 1153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 187
    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/a;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableavatar/c;->invalidate()V

    .line 189
    return-void
.end method
