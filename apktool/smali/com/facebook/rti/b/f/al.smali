.class public final Lcom/facebook/rti/b/f/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/a/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/a/j/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/f/ar;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/rti/b/f/al;->a:Lcom/facebook/rti/b/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 188
    .line 1191
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v0, v0, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 2017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1192
    if-eqz v1, :cond_0

    const-string v0, "unset"

    :cond_0
    return-object v0
.end method
