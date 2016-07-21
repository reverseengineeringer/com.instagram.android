.class final Lcom/instagram/creation/photo/edit/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/edit/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/e;->b:Lcom/instagram/creation/photo/edit/d/h;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1070
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z

    .line 369
    return-void
.end method
