.class final Lcom/instagram/v/c/l;
.super Lcom/instagram/ui/k/a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/v/c/m;


# direct methods
.method public constructor <init>(Lcom/instagram/v/c/m;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/instagram/v/c/l;->c:Lcom/instagram/v/c/m;

    .line 400
    invoke-direct {p0, p2}, Lcom/instagram/ui/k/a;-><init>(Landroid/support/v4/app/o;)V

    .line 401
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 405
    if-nez p1, :cond_0

    .line 406
    new-instance v0, Lcom/instagram/v/c/f;

    invoke-direct {v0}, Lcom/instagram/v/c/f;-><init>()V

    .line 408
    :goto_0
    return-object v0

    .line 407
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 408
    new-instance v0, Lcom/instagram/v/c/q;

    invoke-direct {v0}, Lcom/instagram/v/c/q;-><init>()V

    goto :goto_0

    .line 410
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x2

    return v0
.end method
