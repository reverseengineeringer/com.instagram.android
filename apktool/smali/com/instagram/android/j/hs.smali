.class final Lcom/instagram/android/j/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/instagram/android/j/hs;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1364
    invoke-static {}, Lcom/instagram/android/j/hu;->s()Ljava/lang/Class;

    .line 1365
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1358
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 1359
    iget-object v0, p0, Lcom/instagram/android/j/hs;->a:Lcom/instagram/android/j/hu;

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/hu;->b(Lcom/instagram/android/j/hu;Ljava/lang/String;)V

    .line 1360
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1369
    invoke-static {}, Lcom/instagram/android/j/hu;->s()Ljava/lang/Class;

    .line 1370
    return-void
.end method
