.class final Lcom/instagram/maps/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/e/c;


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/ae;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/ae;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/maps/e/ad;->a:Lcom/instagram/maps/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/r;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/maps/a/f;->a(Lcom/instagram/feed/a/r;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/maps/e/ad;->a:Lcom/instagram/maps/e/ae;

    invoke-static {v0}, Lcom/instagram/maps/e/ae;->a(Lcom/instagram/maps/e/ae;)V

    .line 142
    :cond_0
    return-void
.end method
