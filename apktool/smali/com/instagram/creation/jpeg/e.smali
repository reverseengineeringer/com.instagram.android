.class public final Lcom/instagram/creation/jpeg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/creation/jpeg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/instagram/creation/jpeg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/jpeg/f;-><init>(B)V

    sput-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    return-void
.end method

.method public static synthetic a()Lcom/instagram/creation/jpeg/f;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    return-object v0
.end method
