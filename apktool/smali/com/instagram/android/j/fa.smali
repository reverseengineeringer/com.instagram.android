.class final Lcom/instagram/android/j/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fb;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/fb;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/instagram/android/j/fa;->a:Lcom/instagram/android/j/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/fb;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/instagram/android/j/fa;-><init>(Lcom/instagram/android/j/fb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/j/fa;->a:Lcom/instagram/android/j/fb;

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/fb;->a(Lcom/instagram/android/j/fb;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method
