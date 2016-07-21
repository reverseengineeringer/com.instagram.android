.class final Lcom/instagram/creation/photo/edit/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/filterkit/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/h;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Lcom/instagram/creation/photo/edit/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    .line 1168
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Lcom/instagram/creation/photo/edit/d/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/d/h;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 165
    return-object v0
.end method
