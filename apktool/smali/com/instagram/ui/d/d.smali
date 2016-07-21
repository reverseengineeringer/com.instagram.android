.class public final Lcom/instagram/ui/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/ui/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/instagram/ui/d/c;

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/instagram/ui/d/c;-><init>(Lcom/instagram/common/e/a/b;)V

    sput-object v0, Lcom/instagram/ui/d/d;->a:Lcom/instagram/ui/d/c;

    return-void
.end method

.method public static a()Lcom/instagram/ui/d/c;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/ui/d/d;->a:Lcom/instagram/ui/d/c;

    return-object v0
.end method
