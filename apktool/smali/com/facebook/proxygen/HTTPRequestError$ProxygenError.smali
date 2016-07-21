.class public final enum Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 23
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Message"

    invoke-direct {v0, v1, v4}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 24
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Connect"

    invoke-direct {v0, v1, v5}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 25
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ConnectTimeout"

    invoke-direct {v0, v1, v6}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 26
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Read"

    invoke-direct {v0, v1, v7}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 27
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Write"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 28
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Timeout"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 29
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Handshake"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 30
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "NoServer"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 31
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "MaxRedirects"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 32
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "InvalidRedirect"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 33
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ResponseAction"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 34
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "MaxConnects"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 35
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Dropped"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 36
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Connection"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 37
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ConnectionReset"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 38
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ParseHeader"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 39
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ParseBody"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 40
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "EOF"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 41
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ClientRenegotiation"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 42
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Unknown"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 43
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "BadDecompress"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 44
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "SSL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 45
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "StreamAbort"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 46
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "StreamUnacknowledged"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 47
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "WriteTimeout"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 48
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "AddressPrivate"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 49
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "AddressFamilyNotSupported"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 50
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "DNSNoResults"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 51
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "MalformedInput"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 52
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "UnsupportedExpectation"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 53
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "MethodNotSupported"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 54
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "UnsupportedScheme"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 55
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Shutdown"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 56
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "IngressStateTransition"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 57
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ClientSilent"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 58
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Canceled"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 59
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ParseResponse"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 60
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "ConnRefused"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 61
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "DNSOtherServer"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 62
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "DNSOtherClient"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 63
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "DNSOtherCancelled"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 64
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "DNSshutdown"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 65
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "DNSgetaddrinfo"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 66
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "DNSthreadpool"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 67
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "DNSunimplemented"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 68
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Network"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 69
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Max"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 21
    const/16 v0, 0x30

    new-array v0, v0, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-virtual {v0}, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-object v0
.end method
