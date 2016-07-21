.class final Lcom/instagram/api/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/i",
        "<TResponseType;TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/api/d/d;


# direct methods
.method constructor <init>(Lcom/instagram/api/d/d;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/api/d/b;->a:Lcom/instagram/api/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 206
    check-cast p1, Lcom/instagram/api/d/g;

    .line 1209
    invoke-static {p1}, Lcom/instagram/api/d/f;->a(Lcom/instagram/api/d/g;)V

    .line 206
    return-object p1
.end method
