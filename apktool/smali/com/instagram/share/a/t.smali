.class public final Lcom/instagram/share/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/share/a/q;

.field public final b:Lcom/instagram/share/a/s;

.field c:Lcom/instagram/share/a/m;

.field private final d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/q;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/instagram/share/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/a/s;-><init>(Lcom/instagram/share/a/t;B)V

    iput-object v0, p0, Lcom/instagram/share/a/t;->b:Lcom/instagram/share/a/s;

    .line 26
    iput-object p1, p0, Lcom/instagram/share/a/t;->d:Landroid/support/v4/app/Fragment;

    .line 27
    iput-object p2, p0, Lcom/instagram/share/a/t;->a:Lcom/instagram/share/a/q;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)Z
    .locals 2

    .prologue
    .line 70
    iput-object p2, p0, Lcom/instagram/share/a/t;->c:Lcom/instagram/share/a/m;

    .line 71
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/share/a/t;->a:Lcom/instagram/share/a/q;

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/instagram/share/a/q;->a(Ljava/lang/String;Lcom/instagram/share/a/m;)V

    .line 73
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/a/t;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0, p1, p2}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/instagram/share/a/m;)Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/instagram/share/a/c;->a:Lcom/instagram/share/a/c;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/share/a/t;->a(Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)Z

    move-result v0

    return v0
.end method
