.class final Lcom/instagram/user/follow/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/ab;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/ab;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/user/follow/aa;->a:Lcom/instagram/user/follow/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/user/follow/aa;->a:Lcom/instagram/user/follow/ab;

    iget-object v0, v0, Lcom/instagram/user/follow/ab;->d:Ljava/lang/String;

    return-object v0
.end method
