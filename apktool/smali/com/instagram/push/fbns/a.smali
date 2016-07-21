.class final Lcom/instagram/push/fbns/a;
.super Lcom/facebook/rti/push/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/push/fbns/b;


# direct methods
.method constructor <init>(Lcom/instagram/push/fbns/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/push/fbns/a;->a:Lcom/instagram/push/fbns/b;

    invoke-direct {p0}, Lcom/facebook/rti/push/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1034
    sget-object v0, Lcom/instagram/d/g;->ci:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2030
    sget-object v0, Lcom/instagram/d/g;->ci:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->e()I

    move-result v0

    .line 38
    return v0
.end method
