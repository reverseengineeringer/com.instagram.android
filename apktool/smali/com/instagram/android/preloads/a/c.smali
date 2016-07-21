.class final Lcom/instagram/android/preloads/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/preloads/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/preloads/a/m;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/android/preloads/a/c;->a:Lcom/instagram/android/preloads/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/instagram/android/preloads/a/c;->a:Lcom/instagram/android/preloads/a/m;

    invoke-static {v0}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/android/preloads/a/m;)V

    .line 171
    :cond_0
    return p1
.end method
