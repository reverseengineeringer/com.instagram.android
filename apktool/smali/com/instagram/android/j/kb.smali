.class final Lcom/instagram/android/j/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/kg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/kg;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/android/j/kb;->a:Lcom/instagram/android/j/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/android/j/kb;->a:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/android/j/kb;->a:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 194
    return-void
.end method
