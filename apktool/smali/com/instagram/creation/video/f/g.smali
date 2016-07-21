.class public final Lcom/instagram/creation/video/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/video/f/g;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/instagram/creation/video/f/g;->a:Ljava/lang/Exception;

    .line 13
    :cond_0
    return-void
.end method
