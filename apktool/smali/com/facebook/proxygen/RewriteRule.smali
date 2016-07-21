.class public Lcom/facebook/proxygen/RewriteRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private format:Ljava/lang/String;

.field private matcher:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/proxygen/RewriteRule;->matcher:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/facebook/proxygen/RewriteRule;->format:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/proxygen/RewriteRule;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getMatcher()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/proxygen/RewriteRule;->matcher:Ljava/lang/String;

    return-object v0
.end method
