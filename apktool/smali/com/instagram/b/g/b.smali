.class public final Lcom/instagram/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/instagram/b/g/b;->a:I

    .line 14
    iput p2, p0, Lcom/instagram/b/g/b;->b:I

    .line 15
    iput-object p3, p0, Lcom/instagram/b/g/b;->c:Ljava/io/File;

    .line 16
    return-void
.end method
