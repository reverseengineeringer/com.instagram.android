.class final Lcom/instagram/feed/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/e/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/instagram/feed/f/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/instagram/feed/f/j;->b:Z

    iput-boolean p3, p0, Lcom/instagram/feed/f/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/instagram/feed/f/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/instagram/feed/f/j;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/instagram/feed/f/j;->b:Z

    return v0
.end method
