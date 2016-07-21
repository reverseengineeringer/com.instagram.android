.class public Lcom/facebook/android/maps/model/e;
.super Lcom/facebook/android/maps/ai;
.source "SourceFile"


# instance fields
.field private final p:Lcom/facebook/android/maps/model/n;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/model/h;Lcom/facebook/android/maps/a/ae;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/facebook/android/maps/ai;-><init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/a/ae;)V

    .line 1048
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/h;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/e;->i:Z

    .line 2040
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/h;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/e;->y:Z

    .line 3036
    iget-object v0, p2, Lcom/facebook/android/maps/model/h;->a:Lcom/facebook/android/maps/model/n;

    .line 18
    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->p:Lcom/facebook/android/maps/model/n;

    .line 19
    return-void
.end method


# virtual methods
.method public a(III)Lcom/facebook/android/maps/model/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->p:Lcom/facebook/android/maps/model/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/android/maps/model/n;->c(III)Lcom/facebook/android/maps/model/k;

    move-result-object v0

    return-object v0
.end method
