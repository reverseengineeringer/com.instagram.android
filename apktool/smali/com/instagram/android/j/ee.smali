.class final Lcom/instagram/android/j/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/eg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/eg;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/j/ee;->a:Lcom/instagram/android/j/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/j/ee;->a:Lcom/instagram/android/j/eg;

    invoke-static {v0}, Lcom/instagram/android/j/eg;->a(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/j/ee;->a:Lcom/instagram/android/j/eg;

    invoke-static {v0}, Lcom/instagram/android/j/eg;->a(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 149
    return-void
.end method
