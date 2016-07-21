.class final Lcom/instagram/common/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/r",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/i/e;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/s;

.field private final d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;ILcom/instagram/common/i/e;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/p;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/instagram/common/i/p;->c:Landroid/support/v4/app/s;

    .line 64
    iput p3, p0, Lcom/instagram/common/i/p;->d:I

    .line 65
    iput-object p4, p0, Lcom/instagram/common/i/p;->a:Lcom/instagram/common/i/e;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;ILcom/instagram/common/i/e;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/i/p;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;ILcom/instagram/common/i/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/common/i/p;->a:Lcom/instagram/common/i/e;

    invoke-interface {v0}, Lcom/instagram/common/i/e;->a()V

    .line 72
    new-instance v0, Lcom/instagram/common/i/o;

    iget-object v1, p0, Lcom/instagram/common/i/p;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/i/o;-><init>(Lcom/instagram/common/i/p;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    .line 1088
    iget-object v0, p0, Lcom/instagram/common/i/p;->a:Lcom/instagram/common/i/e;

    invoke-interface {v0}, Lcom/instagram/common/i/e;->c()V

    .line 1089
    iget-object v0, p0, Lcom/instagram/common/i/p;->c:Landroid/support/v4/app/s;

    iget v1, p0, Lcom/instagram/common/i/p;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(I)V

    .line 49
    return-void
.end method
