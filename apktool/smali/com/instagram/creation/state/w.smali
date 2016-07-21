.class public Lcom/instagram/creation/state/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/a;


# instance fields
.field public final a:Lcom/instagram/creation/state/CreationState;

.field public final b:Lcom/instagram/creation/state/CreationState;

.field public final c:Lcom/instagram/creation/state/v;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/v;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/creation/state/w;->a:Lcom/instagram/creation/state/CreationState;

    .line 27
    iput-object p2, p0, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    .line 28
    iput-object p3, p0, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/v;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/state/w;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/v;)V

    return-void
.end method
