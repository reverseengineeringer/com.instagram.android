.class public final Lcom/instagram/common/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instagram/common/l/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/instagram/common/l/b/d;

    .line 1016
    sget-object v1, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 60
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/b/d;-><init>(Lcom/instagram/common/m/b;B)V

    sput-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    return-void
.end method
