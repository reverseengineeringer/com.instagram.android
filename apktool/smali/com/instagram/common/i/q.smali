.class public final Lcom/instagram/common/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/common/i/q;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/instagram/common/i/q;->b:Landroid/support/v4/app/s;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V
    .locals 7

    .prologue
    .line 41
    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v3

    .line 43
    const/4 v6, 0x0

    new-instance v0, Lcom/instagram/common/i/p;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/i/p;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;ILcom/instagram/common/i/e;B)V

    invoke-virtual {p1, v3, v6, v0}, Landroid/support/v4/app/s;->a(ILandroid/os/Bundle;Landroid/support/v4/app/r;)Landroid/support/v4/content/c;

    .line 47
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/instagram/common/i/e;)V
    .locals 2
    .param p1, "task"    # Lcom/instagram/common/i/e;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/i/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/i/q;->b:Landroid/support/v4/app/s;

    invoke-static {v0, v1, p1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 35
    return-void
.end method
