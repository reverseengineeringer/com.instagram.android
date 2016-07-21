.class public Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/m;
.source "SourceFile"


# instance fields
.field protected final b:Ljava/io/File;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iput-object p3, p0, Lcom/facebook/soloader/f;->b:Ljava/io/File;

    .line 46
    iput-object p4, p0, Lcom/facebook/soloader/f;->c:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/soloader/k;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/soloader/d;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/d;-><init>(Lcom/facebook/soloader/f;Lcom/facebook/soloader/m;)V

    return-object v0
.end method
