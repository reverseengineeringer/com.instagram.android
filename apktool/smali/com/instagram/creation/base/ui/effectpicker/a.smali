.class public Lcom/instagram/creation/base/ui/effectpicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/b;


# instance fields
.field final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/creation/base/ui/effectpicker/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->b:I

    .line 29
    iput-object p2, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->c:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    .line 31
    iput-object p4, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->d:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/c;

    .line 1050
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a()Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->d:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->c:Ljava/lang/String;

    return-object v0
.end method
