.class final Lcom/instagram/maps/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/android/maps/ao",
        "<",
        "Lcom/instagram/maps/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/i;Lcom/facebook/android/maps/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/i;",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/t;

    invoke-static {v0, p1, p2}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/i;Lcom/facebook/android/maps/d;)Z

    .line 361
    const/4 v0, 0x1

    return v0
.end method
