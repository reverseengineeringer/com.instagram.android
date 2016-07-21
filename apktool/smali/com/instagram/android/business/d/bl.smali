.class final Lcom/instagram/android/business/d/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bm;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/instagram/android/business/d/bl;->a:Lcom/instagram/android/business/d/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 227
    invoke-static {}, Lcom/instagram/android/business/d/bm;->a()Ljava/lang/Class;

    .line 228
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->b(Z)V

    .line 219
    const-string v0, "facebook_connect"

    iget-object v1, p0, Lcom/instagram/android/business/d/bl;->a:Lcom/instagram/android/business/d/bm;

    invoke-static {v1}, Lcom/instagram/android/business/d/bm;->b(Lcom/instagram/android/business/d/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/business/d/bl;->a:Lcom/instagram/android/business/d/bm;

    invoke-static {v0}, Lcom/instagram/android/business/d/bm;->c(Lcom/instagram/android/business/d/bm;)V

    .line 223
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 232
    invoke-static {}, Lcom/instagram/android/business/d/bm;->a()Ljava/lang/Class;

    .line 233
    return-void
.end method
