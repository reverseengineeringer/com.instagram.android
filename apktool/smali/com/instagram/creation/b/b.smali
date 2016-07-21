.class public final Lcom/instagram/creation/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/creation/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/creation/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/b/a;->c:Lcom/instagram/creation/b/a;

    :goto_0
    sput-object v0, Lcom/instagram/creation/b/b;->a:Lcom/instagram/creation/b/a;

    return-void

    :cond_0
    invoke-static {}, Lcom/instagram/creation/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/b/a;->b:Lcom/instagram/creation/b/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    goto :goto_0
.end method

.method public static a()Lcom/instagram/creation/b/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/instagram/creation/b/b;->a:Lcom/instagram/creation/b/a;

    return-object v0
.end method
