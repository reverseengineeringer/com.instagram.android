.class public final Lcom/instagram/creation/state/s;
.super Lcom/instagram/creation/state/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/instagram/creation/state/CreationState;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/state/CreationState;)V
    .locals 1

    .prologue
    .line 174
    const-string v0, "return"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    .line 176
    return-void
.end method
