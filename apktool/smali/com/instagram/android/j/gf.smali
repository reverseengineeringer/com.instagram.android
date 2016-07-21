.class final Lcom/instagram/android/j/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/gg;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/gg;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/j/gf;->a:Lcom/instagram/android/j/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/gg;B)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/instagram/android/j/gf;-><init>(Lcom/instagram/android/j/gg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/j/gf;->a:Lcom/instagram/android/j/gg;

    iget-object v1, p0, Lcom/instagram/android/j/gf;->a:Lcom/instagram/android/j/gg;

    invoke-static {v1}, Lcom/instagram/android/j/gg;->b(Lcom/instagram/android/j/gg;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/gg;->a(Lcom/instagram/android/j/gg;Ljava/util/Collection;)V

    .line 123
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
